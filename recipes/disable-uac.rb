system_policies = 'HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System'
registry_key system_policies do
  values [{
    :name => 'EnableLUA',
    :type => :dword,
    :data => 0
  }]

values [{
  :name => 'ContentPromptBehaviorAdmin',
  :type => :dword,
  :data => 0
  }]
end
